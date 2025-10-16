.class public final synthetic Lo/generateAuthParamResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generateAuthParamResult;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/generateAuthParamResult;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/generateAuthParamResult;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/generateAuthParamResult;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/generateAuthParamResult;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/generateAuthParamResult;->b:Ljava/util/List;

    check-cast p1, Lo/wvvvvww;

    invoke-static {v0, v1, v2, p1}, Lo/setCustomAttributes;->d(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lo/wvvvvww;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
