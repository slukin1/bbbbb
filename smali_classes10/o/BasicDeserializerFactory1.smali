.class public final Lo/BasicDeserializerFactory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultPropertyIgnorals;


# instance fields
.field private final b:Lo/addOrOverrideParam;


# direct methods
.method public constructor <init>(Lo/addOrOverrideParam;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BasicDeserializerFactory1;->b:Lo/addOrOverrideParam;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 151
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->DropdropElements3:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;->b(ZZ)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f153d61

    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1140
    iget-object v0, p0, Lo/BasicDeserializerFactory1;->b:Lo/addOrOverrideParam;

    .line 155
    invoke-virtual {v0, p1, p2, p3}, Lo/addOrOverrideParam;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f153d62

    return v0
.end method
