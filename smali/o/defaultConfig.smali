.class public final synthetic Lo/defaultConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultConfig;->d:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/defaultConfig;->e:J

    iput-wide p4, p0, Lo/defaultConfig;->a:J

    iput-object p6, p0, Lo/defaultConfig;->c:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/defaultConfig;->b:I

    iput p8, p0, Lo/defaultConfig;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/defaultConfig;->d:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lo/defaultConfig;->e:J

    iget-wide v3, p0, Lo/defaultConfig;->a:J

    iget-object v5, p0, Lo/defaultConfig;->c:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lo/defaultConfig;->b:I

    iget v7, p0, Lo/defaultConfig;->i:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/addInteropConfig;->a(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
