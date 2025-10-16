.class public final synthetic Lo/Trade45QRCodeViewonUploadError1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/Trade45PayeeView;


# direct methods
.method public synthetic constructor <init>(Lo/Trade45PayeeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Trade45QRCodeViewonUploadError1;->c:Lo/Trade45PayeeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Trade45QRCodeViewonUploadError1;->c:Lo/Trade45PayeeView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/Trade45PayeeView;->d(Lo/Trade45PayeeView;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
