.class public final synthetic Lo/aM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aM;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo/aM;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aM;->b:Ljava/lang/String;

    iget-wide v1, p0, Lo/aM;->c:J

    invoke-static {v0, v1, v2}, Lo/aB;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
