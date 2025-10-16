.class public final synthetic Lo/ExportSpotHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExportSpotHistoryItem;->b:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ExportSpotHistoryItem;->b:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->c(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
