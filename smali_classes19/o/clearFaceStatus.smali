.class public final synthetic Lo/clearFaceStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/NestmsetQuestionStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearFaceStatus;->e:Lo/NestmsetQuestionStatusBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearFaceStatus;->e:Lo/NestmsetQuestionStatusBytes;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lo/NestmsetQuestionStatusBytes;->b(Lo/NestmsetQuestionStatusBytes;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
