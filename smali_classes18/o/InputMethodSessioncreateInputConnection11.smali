.class public final synthetic Lo/InputMethodSessioncreateInputConnection11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InputMethodSessioncreateInputConnection11;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InputMethodSessioncreateInputConnection11;->e:Landroid/content/Context;

    .line 1677
    new-instance v1, Lo/getDescendantRect;

    invoke-direct {v1, v0}, Lo/getDescendantRect;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
