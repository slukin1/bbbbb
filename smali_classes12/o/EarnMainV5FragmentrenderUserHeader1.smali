.class public final synthetic Lo/EarnMainV5FragmentrenderUserHeader1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMainV5FragmentrenderUserHeader1;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/EarnMainV5FragmentrenderUserHeader1;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderUserHeader1;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/EarnMainV5FragmentrenderUserHeader1;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lo/EarnMainV5FragmentrenderRecommendedView3;->e(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
