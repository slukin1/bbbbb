.class public final synthetic Lo/isInVideoUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isInVideoUsage;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/isInVideoUsage;->e:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lo/isInVideoUsage;->d:F

    iput p4, p0, Lo/isInVideoUsage;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isInVideoUsage;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/isInVideoUsage;->e:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lo/isInVideoUsage;->d:F

    iget v3, p0, Lo/isInVideoUsage;->b:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getImplementation;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
