.class public final synthetic Lo/onReceiveResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Lo/getPostviewOutputConfig;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Lkotlin/jvm/functions/Function0;

.field private synthetic g:I

.field private synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onReceiveResult;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/onReceiveResult;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/onReceiveResult;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/onReceiveResult;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/onReceiveResult;->c:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/onReceiveResult;->j:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/onReceiveResult;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/onReceiveResult;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/onReceiveResult;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/onReceiveResult;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/onReceiveResult;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/onReceiveResult;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/onReceiveResult;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/onReceiveResult;->j:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/onReceiveResult;->f:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lo/onReceiveResult;->g:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/component3;->a(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
