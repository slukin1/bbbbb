.class public final synthetic Lo/getTotalBitCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/getTotalArticleCount;


# direct methods
.method public synthetic constructor <init>(Lo/getTotalArticleCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalBitCount;->e:Lo/getTotalArticleCount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalBitCount;->e:Lo/getTotalArticleCount;

    invoke-static {v0}, Lo/getTotalArticleCount;->a(Lo/getTotalArticleCount;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
