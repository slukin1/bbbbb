.class public final synthetic Lo/MediaExtKttoBitmap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaExtKttoBitmap1;->c:Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaExtKttoBitmap1;->c:Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;->c(Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
