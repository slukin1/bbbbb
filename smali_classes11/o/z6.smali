.class public final synthetic Lo/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/y6;


# direct methods
.method public synthetic constructor <init>(Lo/y6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z6;->a:Lo/y6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/z6;->a:Lo/y6;

    invoke-static {v0}, Lo/y6;->e(Lo/y6;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
