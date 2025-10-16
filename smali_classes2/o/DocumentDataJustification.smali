.class public final synthetic Lo/DocumentDataJustification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DocumentDataJustification;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/DocumentDataJustification;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DocumentDataJustification;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/DocumentDataJustification;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->e(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
