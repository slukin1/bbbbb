.class public final synthetic Lo/WV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/AppInfo;

.field private synthetic c:Lo/OX$DemoFundsParentComponent;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/AppInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OX$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WV;->b:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lo/WV;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/WV;->c:Lo/OX$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WV;->b:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lo/WV;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/WV;->c:Lo/OX$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lo/Wd;->b(Lcom/nezha/android/AppInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OX$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
