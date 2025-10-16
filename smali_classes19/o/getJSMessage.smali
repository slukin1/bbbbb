.class public final synthetic Lo/getJSMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field private synthetic e:Lo/V8ScriptException;


# direct methods
.method public synthetic constructor <init>(Lo/V8ScriptException;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJSMessage;->e:Lo/V8ScriptException;

    iput-object p2, p0, Lo/getJSMessage;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getJSMessage;->e:Lo/V8ScriptException;

    iget-object v1, p0, Lo/getJSMessage;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lo/NestmsetTotal;

    invoke-static {v0, v1, p1}, Lo/V8ScriptException;->d(Lo/V8ScriptException;Landroidx/appcompat/app/AppCompatActivity;Lo/NestmsetTotal;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
