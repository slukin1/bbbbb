.class public final Lo/setAuthenticatorSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAuthenticatorSelection$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setAuthenticatorSelection;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "<init>",
        "()V",
        "Ljava/lang/Thread;",
        "p0",
        "",
        "p1",
        "",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "Lo/getRp;",
        "d",
        "Lo/getRp;",
        "b",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "a",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/setAuthenticatorSelection$DropdropElements4;

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/setAuthenticatorSelection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public d:Lo/getRp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setAuthenticatorSelection$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setAuthenticatorSelection$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setAuthenticatorSelection;->DropdropElements4:Lo/setAuthenticatorSelection$DropdropElements4;

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/crashhunter/CrashHunterHandler$Companion$INSTANCE$2;->e:Lcom/infra/crashhunter/CrashHunterHandler$Companion$INSTANCE$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setAuthenticatorSelection;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 9
    sget-object v0, Lo/setAuthenticatorSelection;->e:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "com/infra/crashhunter/CrashHunterHandler.uncaughtException"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    .line 39
    sget-object v1, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CrashHunterHandler uncaughtException start======= thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", catchStrategy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setAuthenticatorSelection;->d:Lo/getRp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1125
    iget-object v2, v2, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lo/setAuthenticatorSelection;->d:Lo/getRp;

    if-eqz v1, :cond_6

    .line 2125
    iget-object v2, v1, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 41
    sget-object v4, Lcom/infra/crashhunter/CrashHunterStrategy;->CATCH:Lcom/infra/crashhunter/CrashHunterStrategy;

    if-ne v2, v4, :cond_3

    .line 3127
    iget-boolean v2, v1, Lo/getRp;->j:Z

    if-eqz v2, :cond_1

    .line 43
    sget-object v2, Lo/getTokenBindingStatusAsString;->INSTANCE:Lo/getTokenBindingStatusAsString;

    .line 4119
    iget-object v2, v1, Lo/getRp;->c:Landroid/app/Application;

    .line 43
    check-cast v2, Landroid/content/Context;

    invoke-static {p2, v2}, Lo/getTokenBindingStatusAsString;->d(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 45
    :cond_1
    new-instance v2, Lo/getAllowList;

    new-instance v4, Lo/PublicKeyCredentialParameters;

    invoke-direct {v4, p2, p1, v1}, Lo/PublicKeyCredentialParameters;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/getRp;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6, v3}, Lo/getAllowList;-><init>(Lo/PublicKeyCredentialParameters;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual {v2}, Lo/getAllowList;->b()Lcom/infra/crashhunter/hunter/CrashResponse;

    move-result-object v2

    sget-object v4, Lcom/infra/crashhunter/hunter/CrashResponse;->NO:Lcom/infra/crashhunter/hunter/CrashResponse;

    if-ne v2, v4, :cond_2

    .line 47
    sget-object v2, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    const-string v2, "CrashHunterHandler uncaughtException and CrashResponse.NO"

    invoke-static {v2}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 5122
    :try_start_0
    iget-object v2, v1, Lo/getRp;->f:Lo/setAuthenticationExtensions;

    if-eqz v2, :cond_5

    .line 49
    invoke-interface {v2, p2, p1, v1}, Lo/setAuthenticationExtensions;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/getRp;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 51
    sget-object v2, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CrashHunterHandler uncaughtException and CrashResponse.NO, external listener.unCaughtException happen crash, throwable: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lo/setAuthenticatorSelection;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 55
    :cond_2
    sget-object v2, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    const-string v2, "CrashHunterHandler uncaughtException and CrashResponse.YES"

    invoke-static {v2}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 6122
    :try_start_1
    iget-object v1, v1, Lo/getRp;->f:Lo/setAuthenticationExtensions;

    if-eqz v1, :cond_5

    .line 57
    invoke-interface {v1, p2, p1}, Lo/setAuthenticationExtensions;->d(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 59
    sget-object v2, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CrashHunterHandler uncaughtException and CrashResponse.YES, external listener.caughtException happen crash, throwable: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lo/setAuthenticatorSelection;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 7122
    :cond_3
    :try_start_2
    iget-object v2, v1, Lo/getRp;->f:Lo/setAuthenticationExtensions;

    if-eqz v2, :cond_4

    .line 65
    invoke-interface {v2, p2, p1}, Lo/setAuthenticationExtensions;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 67
    sget-object v4, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CrashHunterHandler uncaughtException and catchStrategy="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8125
    iget-object v1, v1, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordException cause exception, throwable: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 69
    :cond_4
    :goto_1
    iget-object v1, p0, Lo/setAuthenticatorSelection;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_2
    if-nez v3, :cond_7

    .line 71
    :cond_6
    iget-object v1, p0, Lo/setAuthenticatorSelection;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_7
    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method
