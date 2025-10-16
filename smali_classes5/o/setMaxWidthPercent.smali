.class public final synthetic Lo/setMaxWidthPercent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/setAlignSelf;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/setAlignSelf;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxWidthPercent;->d:Lo/setAlignSelf;

    iput-object p2, p0, Lo/setMaxWidthPercent;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMaxWidthPercent;->d:Lo/setAlignSelf;

    iget-object v1, p0, Lo/setMaxWidthPercent;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/setFlexBasis;->d(Lo/setAlignSelf;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
