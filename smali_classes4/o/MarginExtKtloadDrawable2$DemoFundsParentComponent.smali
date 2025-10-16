.class public final Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginExtKtloadDrawable2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/MarginExtKtloadDrawable2$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExtKtloadDrawable2$DropdropElements4<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent$2;

    invoke-direct {v0, p0}, Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent$2;-><init>(Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent;)V

    iput-object v0, p0, Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent;->a:Lo/MarginExtKtloadDrawable2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance p1, Lo/MarginExtKtloadDrawable2;

    iget-object v0, p0, Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent;->a:Lo/MarginExtKtloadDrawable2$DropdropElements4;

    invoke-direct {p1, v0}, Lo/MarginExtKtloadDrawable2;-><init>(Lo/MarginExtKtloadDrawable2$DropdropElements4;)V

    return-object p1
.end method
