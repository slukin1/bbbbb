.class final Lo/state$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginSortBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/state;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginSortBean<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/state$DemoFundsParentComponent;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 38
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/state$DemoFundsParentComponent;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/PaymentChannelTap;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/state$DemoFundsParentComponent;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
