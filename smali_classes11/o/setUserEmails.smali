.class public final synthetic Lo/setUserEmails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lo/setDebugLog;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLo/setDebugLog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserEmails;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lo/setUserEmails;->a:Z

    iput-boolean p3, p0, Lo/setUserEmails;->c:Z

    iput-object p4, p0, Lo/setUserEmails;->d:Lo/setDebugLog;

    iput-object p5, p0, Lo/setUserEmails;->h:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/setUserEmails;->j:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/setUserEmails;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/setUserEmails;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/setUserEmails;->f:Landroidx/compose/ui/Modifier;

    iput p10, p0, Lo/setUserEmails;->n:I

    iput p11, p0, Lo/setUserEmails;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/setUserEmails;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/setUserEmails;->a:Z

    iget-boolean v2, p0, Lo/setUserEmails;->c:Z

    iget-object v3, p0, Lo/setUserEmails;->d:Lo/setDebugLog;

    iget-object v4, p0, Lo/setUserEmails;->h:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/setUserEmails;->j:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/setUserEmails;->i:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/setUserEmails;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/setUserEmails;->f:Landroidx/compose/ui/Modifier;

    iget v9, p0, Lo/setUserEmails;->n:I

    iget v11, p0, Lo/setUserEmails;->e:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v12, -0x36db6db7

    and-int/2addr p2, v12

    shr-int/lit8 v12, v10, 0x1

    or-int/2addr v12, v9

    or-int/2addr p2, v12

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v11}, Lo/setPreinstallAttribution;->c(Ljava/lang/String;ZZLo/setDebugLog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
