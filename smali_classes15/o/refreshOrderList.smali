.class public final synthetic Lo/refreshOrderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/refreshOrderList;->b:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/refreshOrderList;->b:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    invoke-static {v0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->n(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
