.class public final synthetic Lo/clearInteropConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JJZLkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/clearInteropConfig;->b:J

    iput-wide p3, p0, Lo/clearInteropConfig;->c:J

    iput-boolean p5, p0, Lo/clearInteropConfig;->e:Z

    iput-object p6, p0, Lo/clearInteropConfig;->d:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/clearInteropConfig;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lo/clearInteropConfig;->b:J

    iget-wide v2, p0, Lo/clearInteropConfig;->c:J

    iget-boolean v4, p0, Lo/clearInteropConfig;->e:Z

    iget-object v5, p0, Lo/clearInteropConfig;->d:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lo/clearInteropConfig;->a:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getImplementation;->e(JJZLkotlin/jvm/functions/Function3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
