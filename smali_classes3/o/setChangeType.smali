.class public final synthetic Lo/setChangeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/convertFromExifTime;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChangeType;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setChangeType;->a:Lo/convertFromExifTime;

    iput-boolean p3, p0, Lo/setChangeType;->e:Z

    iput-object p4, p0, Lo/setChangeType;->c:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lo/setChangeType;->d:I

    iput p6, p0, Lo/setChangeType;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setChangeType;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setChangeType;->a:Lo/convertFromExifTime;

    iget-boolean v2, p0, Lo/setChangeType;->e:Z

    iget-object v3, p0, Lo/setChangeType;->c:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lo/setChangeType;->d:I

    iget v5, p0, Lo/setChangeType;->h:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/setBuyInfo;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
