.class public final synthetic Lo/clearFiatStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/NestmsetQuestionStatusBytes;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearFiatStatus;->c:Lo/NestmsetQuestionStatusBytes;

    iput-object p2, p0, Lo/clearFiatStatus;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/clearFiatStatus;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearFiatStatus;->c:Lo/NestmsetQuestionStatusBytes;

    iget-object v1, p0, Lo/clearFiatStatus;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/clearFiatStatus;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/NestmsetQuestionStatusBytes;->a(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
