.class final Lcom/rd/PageIndicatorView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/PageIndicatorView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/rd/PageIndicatorView;


# direct methods
.method constructor <init>(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/rd/PageIndicatorView$1;->a:Lcom/rd/PageIndicatorView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/rd/PageIndicatorView$1;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->c(Lcom/rd/PageIndicatorView;)V

    return-void
.end method
