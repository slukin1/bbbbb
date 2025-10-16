.class public final synthetic Lo/AbstractListDetailFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/NavHostFragment;


# direct methods
.method public synthetic constructor <init>(Lo/NavHostFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractListDetailFragment;->d:Lo/NavHostFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AbstractListDetailFragment;->d:Lo/NavHostFragment;

    .line 2028
    new-instance v1, Lo/NavHostFragment$DropdropElements2;

    invoke-direct {v1, v0}, Lo/NavHostFragment$DropdropElements2;-><init>(Lo/NavHostFragment;)V

    return-object v1
.end method
