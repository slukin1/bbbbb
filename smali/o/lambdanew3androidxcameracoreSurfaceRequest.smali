.class public final synthetic Lo/lambdanew3androidxcameracoreSurfaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lo/AutoValue_Identifier;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/AutoValue_Identifier;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdanew3androidxcameracoreSurfaceRequest;->d:Lo/AutoValue_Identifier;

    iput-object p2, p0, Lo/lambdanew3androidxcameracoreSurfaceRequest;->a:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lo/lambdanew3androidxcameracoreSurfaceRequest;->e:J

    iput p5, p0, Lo/lambdanew3androidxcameracoreSurfaceRequest;->b:I

    iput p6, p0, Lo/lambdanew3androidxcameracoreSurfaceRequest;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lambdanew3androidxcameracoreSurfaceRequest;->d:Lo/AutoValue_Identifier;

    iget-object v1, p0, Lo/lambdanew3androidxcameracoreSurfaceRequest;->a:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lo/lambdanew3androidxcameracoreSurfaceRequest;->e:J

    iget v4, p0, Lo/lambdanew3androidxcameracoreSurfaceRequest;->b:I

    iget v5, p0, Lo/lambdanew3androidxcameracoreSurfaceRequest;->c:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/isServiced;->c(Lo/AutoValue_Identifier;Landroidx/compose/ui/Modifier;JIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
