.class public final synthetic Lo/findContentDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:J

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findContentDeserializer;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lo/findContentDeserializer;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/findContentDeserializer;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v1, p0, Lo/findContentDeserializer;->b:J

    invoke-static {v0, v1, v2, p1}, Lo/wrapAndTrack;->$r8$lambda$cLw3wPQIw31hMHyA-zxGZ2ZXdA0(Lkotlin/jvm/internal/Ref$BooleanRef;JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
