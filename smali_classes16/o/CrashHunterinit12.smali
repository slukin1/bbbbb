.class public final synthetic Lo/CrashHunterinit12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lkotlin/jvm/functions/Function0;

.field private synthetic h:Lo/onReportLockData;

.field private synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/onReportLockData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashHunterinit12;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/CrashHunterinit12;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/CrashHunterinit12;->e:Ljava/lang/String;

    iput p4, p0, Lo/CrashHunterinit12;->c:I

    iput-object p5, p0, Lo/CrashHunterinit12;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/CrashHunterinit12;->h:Lo/onReportLockData;

    iput-object p7, p0, Lo/CrashHunterinit12;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/CrashHunterinit12;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/CrashHunterinit12;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/CrashHunterinit12;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/CrashHunterinit12;->e:Ljava/lang/String;

    iget v3, p0, Lo/CrashHunterinit12;->c:I

    iget-object v4, p0, Lo/CrashHunterinit12;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/CrashHunterinit12;->h:Lo/onReportLockData;

    iget-object v6, p0, Lo/CrashHunterinit12;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/CrashHunterinit12;->f:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Lcom/mpc/wallet/view/dialog/ImportTokenDialog$IMPORTCLICKEVENT;

    move-object v9, p2

    check-cast v9, Landroid/view/View;

    invoke-static/range {v0 .. v9}, Lo/onReportLockData;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/onReportLockData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/view/dialog/ImportTokenDialog$IMPORTCLICKEVENT;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
