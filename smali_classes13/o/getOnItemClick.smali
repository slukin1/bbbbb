.class public final synthetic Lo/getOnItemClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnItemClick;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnItemClick;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-static {v0, p1}, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->a(Lkotlin/jvm/functions/Function0;Lcom/binance/share/dialog/BaseShareDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
