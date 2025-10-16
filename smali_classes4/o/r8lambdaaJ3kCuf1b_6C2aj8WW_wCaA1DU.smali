.class public final synthetic Lo/r8lambdaaJ3kCuf1b_6C2aj8WW_wCaA1DU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/NAPIContext$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/NAPIContext$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaaJ3kCuf1b_6C2aj8WW_wCaA1DU;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/r8lambdaaJ3kCuf1b_6C2aj8WW_wCaA1DU;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/r8lambdaaJ3kCuf1b_6C2aj8WW_wCaA1DU;->e:Lo/NAPIContext$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaaJ3kCuf1b_6C2aj8WW_wCaA1DU;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/r8lambdaaJ3kCuf1b_6C2aj8WW_wCaA1DU;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambdaaJ3kCuf1b_6C2aj8WW_wCaA1DU;->e:Lo/NAPIContext$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lo/NAPIContext$DemoFundsParentComponent;->d(Landroid/content/Context;Ljava/lang/String;Lo/NAPIContext$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
