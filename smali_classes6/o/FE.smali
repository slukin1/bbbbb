.class public final synthetic Lo/FE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/Pair;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FE;->a:Lkotlin/Pair;

    iput-wide p2, p0, Lo/FE;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FE;->a:Lkotlin/Pair;

    iget-wide v1, p0, Lo/FE;->c:J

    invoke-static {v0, v1, v2}, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->d(Lkotlin/Pair;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
