.class public final synthetic Lo/evaluateJavascript;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/cL;

.field private synthetic b:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

.field private synthetic c:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;

.field private synthetic d:Ljava/io/File;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/io/File;Lo/cL;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/evaluateJavascript;->c:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;

    iput-object p2, p0, Lo/evaluateJavascript;->b:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iput-object p3, p0, Lo/evaluateJavascript;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lo/evaluateJavascript;->d:Ljava/io/File;

    iput-object p5, p0, Lo/evaluateJavascript;->a:Lo/cL;

    iput-object p6, p0, Lo/evaluateJavascript;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/evaluateJavascript;->c:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;

    iget-object v1, p0, Lo/evaluateJavascript;->b:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iget-object v2, p0, Lo/evaluateJavascript;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, p0, Lo/evaluateJavascript;->d:Ljava/io/File;

    iget-object v4, p0, Lo/evaluateJavascript;->a:Lo/cL;

    iget-object v5, p0, Lo/evaluateJavascript;->g:Ljava/io/File;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;->e(Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$DropdropElements1;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/io/File;Lo/cL;Ljava/io/File;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
