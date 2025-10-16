.class public final synthetic Lo/MonitorDomainConfigCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lo/MonitorDomainConfig;


# direct methods
.method public synthetic constructor <init>(Lo/MonitorDomainConfig;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MonitorDomainConfigCompanion;->d:Lo/MonitorDomainConfig;

    iput-object p2, p0, Lo/MonitorDomainConfigCompanion;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MonitorDomainConfigCompanion;->d:Lo/MonitorDomainConfig;

    iget-object v1, p0, Lo/MonitorDomainConfigCompanion;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p1}, Lo/MonitorDomainConfig;->d(Lo/MonitorDomainConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
