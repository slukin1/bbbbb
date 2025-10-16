.class public final synthetic Lo/concat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/copyTo;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/copyTo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/concat;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/concat;->a:Lo/copyTo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/concat;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/concat;->a:Lo/copyTo;

    invoke-static {v0, v1}, Lo/copyTo;->a(Landroid/content/Context;Lo/copyTo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
