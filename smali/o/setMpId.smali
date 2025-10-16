.class public final synthetic Lo/setMpId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setMpId;->a:I

    iput-object p2, p0, Lo/setMpId;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/setMpId;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/setMpId;->a:I

    iget-object v1, p0, Lo/setMpId;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/setMpId;->d:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/component3;->b(ILkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
