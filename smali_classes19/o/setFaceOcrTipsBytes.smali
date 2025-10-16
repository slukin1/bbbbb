.class public final synthetic Lo/setFaceOcrTipsBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/setFaceOcrTips;

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/getFrontDisplayLevelMsgBytes;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getFrontDisplayLevelMsgBytes;ZLo/setFaceOcrTips;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFaceOcrTipsBytes;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/setFaceOcrTipsBytes;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/setFaceOcrTipsBytes;->e:Lo/getFrontDisplayLevelMsgBytes;

    iput-boolean p4, p0, Lo/setFaceOcrTipsBytes;->a:Z

    iput-object p5, p0, Lo/setFaceOcrTipsBytes;->b:Lo/setFaceOcrTips;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setFaceOcrTipsBytes;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/setFaceOcrTipsBytes;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/setFaceOcrTipsBytes;->e:Lo/getFrontDisplayLevelMsgBytes;

    iget-boolean v3, p0, Lo/setFaceOcrTipsBytes;->a:Z

    iget-object v4, p0, Lo/setFaceOcrTipsBytes;->b:Lo/setFaceOcrTips;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/setFaceOcrTips;->d(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getFrontDisplayLevelMsgBytes;ZLo/setFaceOcrTips;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
