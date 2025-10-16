.class public final synthetic Lo/requestOrderListlambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestOrderListlambda13;->c:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/requestOrderListlambda13;->c:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    invoke-static {v0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->k(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
