.class public final synthetic Lo/clearAddressTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetQuestionStatusBytes;

.field private synthetic d:Lo/setEddDetailStatusBytes;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setEddDetailStatusBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearAddressTips;->a:Lo/NestmsetQuestionStatusBytes;

    iput-object p2, p0, Lo/clearAddressTips;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/clearAddressTips;->d:Lo/setEddDetailStatusBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearAddressTips;->a:Lo/NestmsetQuestionStatusBytes;

    iget-object v1, p0, Lo/clearAddressTips;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/clearAddressTips;->d:Lo/setEddDetailStatusBytes;

    invoke-static {v0, v1, v2}, Lo/NestmsetQuestionStatusBytes;->c(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setEddDetailStatusBytes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
