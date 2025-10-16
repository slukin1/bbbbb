.class public final synthetic Lo/getCmcConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/getCryptoStock;


# direct methods
.method public synthetic constructor <init>(Lo/getCryptoStock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCmcConfig;->d:Lo/getCryptoStock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCmcConfig;->d:Lo/getCryptoStock;

    invoke-static {v0, p1}, Lo/getCryptoStock;->c(Lo/getCryptoStock;Landroid/view/View;)V

    return-void
.end method
