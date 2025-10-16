.class public final synthetic Lo/getTranslateContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic e:Lo/getTargetLangName;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetLangName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTranslateContent;->e:Lo/getTargetLangName;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTranslateContent;->e:Lo/getTargetLangName;

    invoke-static {v0, p1, p2}, Lo/getTargetLangName;->b(Lo/getTargetLangName;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
