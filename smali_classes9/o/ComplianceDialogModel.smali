.class public final synthetic Lo/ComplianceDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/ComplianceDialogModelCreator;


# direct methods
.method public synthetic constructor <init>(Lo/ComplianceDialogModelCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComplianceDialogModel;->b:Lo/ComplianceDialogModelCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ComplianceDialogModel;->b:Lo/ComplianceDialogModelCreator;

    invoke-static {v0}, Lo/ComplianceDialogModelCreator;->d(Lo/ComplianceDialogModelCreator;)Lo/EternalRemindDialogDataBeanCreator;

    move-result-object v0

    return-object v0
.end method
