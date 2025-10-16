.class public final synthetic Lo/isCrashHunterHelperStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/reflect/Type;

.field private synthetic b:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lorg/json/JSONArray;

.field private synthetic e:Lo/onReportLockData;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lorg/json/JSONArray;Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCrashHunterHelperStack;->e:Lo/onReportLockData;

    iput-object p2, p0, Lo/isCrashHunterHelperStack;->b:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iput-object p3, p0, Lo/isCrashHunterHelperStack;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/isCrashHunterHelperStack;->d:Lorg/json/JSONArray;

    iput-object p5, p0, Lo/isCrashHunterHelperStack;->a:Ljava/lang/reflect/Type;

    iput-object p6, p0, Lo/isCrashHunterHelperStack;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/isCrashHunterHelperStack;->e:Lo/onReportLockData;

    iget-object v1, p0, Lo/isCrashHunterHelperStack;->b:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iget-object v2, p0, Lo/isCrashHunterHelperStack;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/isCrashHunterHelperStack;->d:Lorg/json/JSONArray;

    iget-object v4, p0, Lo/isCrashHunterHelperStack;->a:Ljava/lang/reflect/Type;

    iget-object v5, p0, Lo/isCrashHunterHelperStack;->j:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/onReportLockData;->b(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lorg/json/JSONArray;Ljava/lang/reflect/Type;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
