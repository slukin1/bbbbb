.class public final synthetic Lo/Precision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/CachePolicy;


# direct methods
.method public synthetic constructor <init>(Lo/CachePolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Precision;->a:Lo/CachePolicy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Precision;->a:Lo/CachePolicy;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lo/CachePolicy;->a(Lo/CachePolicy;Landroid/view/ViewGroup;)Lo/NullRequestDataException;

    move-result-object p1

    return-object p1
.end method
