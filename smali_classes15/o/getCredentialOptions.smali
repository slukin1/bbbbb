.class public final synthetic Lo/getCredentialOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCredentialOptions;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lo/getCredentialOptions;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCredentialOptions;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lo/getCredentialOptions;->b:I

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->c(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method
