.class public final synthetic Lo/hasValueHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/getPayeeNote;

.field private synthetic e:Lo/getContentValueHandler$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getPayeeNote;Lo/getContentValueHandler$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasValueHandler;->d:Lo/getPayeeNote;

    iput-object p2, p0, Lo/hasValueHandler;->e:Lo/getContentValueHandler$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasValueHandler;->d:Lo/getPayeeNote;

    iget-object v1, p0, Lo/hasValueHandler;->e:Lo/getContentValueHandler$DemoFundsParentComponent;

    invoke-static {v0, v1, p1, p2}, Lo/getInterfaces;->a(Lo/getPayeeNote;Lo/getContentValueHandler$DemoFundsParentComponent;Landroid/widget/RadioGroup;I)V

    return-void
.end method
