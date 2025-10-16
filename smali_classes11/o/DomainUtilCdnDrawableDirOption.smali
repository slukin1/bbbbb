.class public final synthetic Lo/DomainUtilCdnDrawableDirOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lo/getDirName;


# direct methods
.method public synthetic constructor <init>(Lo/getDirName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DomainUtilCdnDrawableDirOption;->e:Lo/getDirName;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DomainUtilCdnDrawableDirOption;->e:Lo/getDirName;

    invoke-static {v0, p1}, Lo/getDirName;->e(Lo/getDirName;Landroid/view/View;)V

    return-void
.end method
