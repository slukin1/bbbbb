.class public final synthetic Lo/getTxPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/NetworkSignAlgorithm;


# direct methods
.method public synthetic constructor <init>(Lo/NetworkSignAlgorithm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTxPath;->b:Lo/NetworkSignAlgorithm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTxPath;->b:Lo/NetworkSignAlgorithm;

    invoke-static {v0, p1}, Lo/NetworkSignAlgorithm;->$r8$lambda$B441ZGcCSKKTBFWtLUFnJDN9ccw(Lo/NetworkSignAlgorithm;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
