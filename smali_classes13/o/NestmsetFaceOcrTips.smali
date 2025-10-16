.class public final synthetic Lo/NestmsetFaceOcrTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/NestmsetFaceOcrTips;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/NestmsetFaceOcrTips;->d:I

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lo/NestmsetEddSubmitReason;->a(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
