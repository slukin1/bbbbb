.class public final synthetic Lo/findNestedRecyclerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findNestedRecyclerView;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findNestedRecyclerView;->a:Landroid/net/Uri;

    invoke-static {v0}, Lo/onCurrentListChanged$DropdropElements4;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
