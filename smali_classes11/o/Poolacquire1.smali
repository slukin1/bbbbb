.class public final synthetic Lo/Poolacquire1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/ranges/IntRange;

.field public final synthetic c:Lkotlin/text/MatchGroup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Poolacquire1;->c:Lkotlin/text/MatchGroup;

    iput-object p2, p0, Lo/Poolacquire1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/Poolacquire1;->b:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/Poolacquire1;->c:Lkotlin/text/MatchGroup;

    iget-object v1, p0, Lo/Poolacquire1;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/Poolacquire1;->b:Lkotlin/ranges/IntRange;

    .line 2108
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "matchGroup: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recalculateRange: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
