.class final Lo/f0066f00660066f0066f$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066f00660066f0066f$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/MarginLiteExchangeComponentupdateAvbl2<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lo/MarginLiteExchangeComponentupdateAvbl2<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lo/f0066f00660066f0066f$DemoFundsParentComponent$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lo/f0066f00660066f0066f$DemoFundsParentComponent$DemoFundsParentComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 269
    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    const v0, 0x7f0808b7

    .line 1270
    invoke-virtual {p1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1
.end method
