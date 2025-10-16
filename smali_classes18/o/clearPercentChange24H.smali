.class public final synthetic Lo/clearPercentChange24H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/NestmsetTokenIdBytes;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPercentChange24H;->d:Lo/NestmsetTokenIdBytes;

    iput-object p2, p0, Lo/clearPercentChange24H;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/clearPercentChange24H;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lo/clearPercentChange24H;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearPercentChange24H;->d:Lo/NestmsetTokenIdBytes;

    iget-object v1, p0, Lo/clearPercentChange24H;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/clearPercentChange24H;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v3, p0, Lo/clearPercentChange24H;->a:Z

    invoke-static {v0, v1, v2, v3}, Lo/NestmsetTokenIdBytes;->c(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
