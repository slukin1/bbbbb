.class public final synthetic Lo/SimpleBeanPropertyDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/addRawValue;

.field private synthetic d:Lo/rawValue;


# direct methods
.method public synthetic constructor <init>(Lo/addRawValue;Lo/rawValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBeanPropertyDefinition;->c:Lo/addRawValue;

    iput-object p2, p0, Lo/SimpleBeanPropertyDefinition;->d:Lo/rawValue;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBeanPropertyDefinition;->c:Lo/addRawValue;

    iget-object v1, p0, Lo/SimpleBeanPropertyDefinition;->d:Lo/rawValue;

    invoke-static {v0, v1, p1, p2}, Lo/rawValue;->e(Lo/addRawValue;Lo/rawValue;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
