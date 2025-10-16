.class public final synthetic Lo/moveToBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/trade/dialog/SpotUserEducationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotUserEducationDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/moveToBack;->e:Lcom/finance/spot/feature/trade/dialog/SpotUserEducationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/moveToBack;->e:Lcom/finance/spot/feature/trade/dialog/SpotUserEducationDialog;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/dialog/SpotUserEducationDialog;->b(Lcom/finance/spot/feature/trade/dialog/SpotUserEducationDialog;Landroid/view/View;)V

    return-void
.end method
