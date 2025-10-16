.class public final synthetic Lo/getAllPairsForZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAllPairsForZone;->b:Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAllPairsForZone;->b:Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;

    invoke-static {v0, p1, p2}, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->e(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
