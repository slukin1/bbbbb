.class public final synthetic Lo/setCCAButtonDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/setRight;


# direct methods
.method public synthetic constructor <init>(Lo/setRight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCCAButtonDrawable;->e:Lo/setRight;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCCAButtonDrawable;->e:Lo/setRight;

    invoke-static {v0}, Lo/setRight;->c(Lo/setRight;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
