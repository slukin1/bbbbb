.class public final synthetic Lo/MainShadowComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CheckUserComplianceDataComponentonCreate1;


# direct methods
.method public synthetic constructor <init>(Lo/CheckUserComplianceDataComponentonCreate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MainShadowComponentonCreate1;->a:Lo/CheckUserComplianceDataComponentonCreate1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MainShadowComponentonCreate1;->a:Lo/CheckUserComplianceDataComponentonCreate1;

    check-cast p1, Lo/setNetAsset;

    invoke-static {v0, p1}, Lo/CheckUserComplianceDataComponentonCreate1;->a(Lo/CheckUserComplianceDataComponentonCreate1;Lo/setNetAsset;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
